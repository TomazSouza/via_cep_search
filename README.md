Exemplos

```
import 'package:via_cep_search/via_cep_search.dart';

body: FutureBuilder<ViaCepSearch>(
    future: ViaCepSearch.getInstance("09920140"),
    builder: (context, snapshot) {
        return Text(snapshot.data?.logradouro ?? "");
    },
),

```