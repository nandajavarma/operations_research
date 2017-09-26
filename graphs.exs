defmodule Graphs do
  @moduledoc """

  Solutiong to all the graph optimization problems
  """

  @doc """
    The simplest algorithm to solve a reachability problem in a directed graph.
    Problem: To find all the reachable nodes from a starting node s.
            Graph, G = (N, A) where N is the set of nodes and A is the set of arcs
            n = |N| and m = |A|
    Solution:
            The solution would involve a breadth-first traversal of the graph.
            Hence we will have to maintain a queue data structure. Since the assumption is to
            have a sparse graph, the graph will be depresented using a list datatype.
      Pseudocode:
            BEGIN
              Q := {s}; M := {};
                WHILE Q != {} DO
                  select a node h in Q and set Q := Q / {h};
                  FOR EACH j in successor(h) DO
                    IF j not in M and J not in Q THEN  Q := Q union {j}; END-IF
                  END-FOR
                END-WHILE
            END
      Complexity:
            Iterations on the outer loop:= n atmost
            Iterations on the second loop:= m atmost(the number of arcs present)
            So asymptotic complexity := O(m+n)
            But m takes the complexity in the range of n^2 because maximum number of arcs possible is n(n+1)


  """
end
