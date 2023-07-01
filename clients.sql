DROP TABLE IF EXISTS clients;
CREATE TABLE IF NOT EXISTS clients (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  description TEXT,
  status TEXT,
  priority INTEGER,
  position INTEGER
);

INSERT INTO clients (id, name, description, status, priority, position)
VALUES
  (1, "Stark, White and Abbott", "Cloned Optimal Architecture", "in-progress", 1, 1),
  (2, "Wiza LLC", "Exclusive Bandwidth-Monitored Implementation", "complete", 1, 1),
  (3, "Nolan LLC", "Vision-Oriented 4Thgeneration Graphicaluserinterface", "backlog", 1, 1),
  (4, "Thompson PLC", "Streamlined Regional Knowledgeuser", "in-progress", 2, 1),
  (5, "Walker-Williamson", "Team-Oriented 6Thgeneration Matrix", "in-progress", 3, 1),
  (6, "Boehm and Sons", "Automated Systematic Paradigm", "backlog", 2, 1),
  (7, "Runolfsson, Hegmann and Block", "Integrated Transitional Strategy", "backlog", 3, 1),
  (8, "Schumm-Labadie", "Operative Heuristic Challenge", "backlog", 4, 1),
  (9, "Kohler Group", "Re-Contextualized Multi-Tasking Attitude", "backlog", 5, 1),
  (10, "Romaguera Inc", "Managed Foreground Toolset", "backlog", 6, 1),
  (11, "Reilly-King", "Future-Proofed Interactive Toolset", "complete", 2, 1),
  (12, "Emard, Champlin and Runolfsdottir", "Devolved Needs-Based Capability", "backlog", 7, 1),
  (13, "Fritsch, Cronin and Wolff", "Open-Source 3Rdgeneration Website", "complete", 3, 1),
  (14, "Borer LLC", "Profit-Focused Incremental Orchestration", "backlog", 8, 1),
  (15, "Emmerich-Ankunding", "User-Centric Stable Extranet", "in-progress", 4, 1),
  (16, "Willms-Abbott", "Progressive Bandwidth-Monitored Access", "in-progress", 5, 1),
  (17, "Brekke PLC", "Intuitive User-Facing Customerloyalty", "complete", 4, 1),
  (18, "Bins, Toy and Klocko", "Integrated Assymetric Software", "backlog", 9, 1),
  (19, "Hodkiewicz-Hayes", "Programmable Systematic Securedline", "backlog", 10, 1),
  (20, "Murphy, Lang and Ferry", "Organized Explicit Access", "backlog", 11, 1);
