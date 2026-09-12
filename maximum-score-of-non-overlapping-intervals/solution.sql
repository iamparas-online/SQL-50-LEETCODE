
        for (int i = 0; i < Math.min(a.size(), b.size()); i
        ++) {
            if (!a.get(i).equals(b.get(i))) {
                return a.get(i) < b.get(i);
            }
        }

        return a.size() < b.size();
    }
}