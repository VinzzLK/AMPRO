.class public Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;
.super Lcom/caoccao/javet/values/reference/V8ValueFunction;
.source "SourceFile"


# static fields
.field protected static final FUNCTION_FOR:Ljava/lang/String; = "for"

.field protected static final FUNCTION_KEY_FOR:Ljava/lang/String; = "keyFor"

.field public static final NAME:Ljava/lang/String; = "Symbol"

.field public static final PROPERTY_ASYNC_ITERATOR:Ljava/lang/String; = "asyncIterator"

.field public static final PROPERTY_HAS_INSTANCE:Ljava/lang/String; = "hasInstance"

.field public static final PROPERTY_IS_CONCAT_SPREADABLE:Ljava/lang/String; = "isConcatSpreadable"

.field public static final PROPERTY_ITERATOR:Ljava/lang/String; = "iterator"

.field public static final PROPERTY_MATCH:Ljava/lang/String; = "match"

.field public static final PROPERTY_MATCH_ALL:Ljava/lang/String; = "matchAll"

.field public static final PROPERTY_REPLACE:Ljava/lang/String; = "replace"

.field public static final PROPERTY_SEARCH:Ljava/lang/String; = "search"

.field public static final PROPERTY_SPECIES:Ljava/lang/String; = "species"

.field public static final PROPERTY_SPLIT:Ljava/lang/String; = "split"

.field public static final PROPERTY_TO_PRIMITIVE:Ljava/lang/String; = "toPrimitive"

.field public static final PROPERTY_TO_STRING_TAG:Ljava/lang/String; = "toStringTag"

.field public static final PROPERTY_UNSCOPABLES:Ljava/lang/String; = "unscopables"

.field public static final SYMBOL_PROPERTY_ASYNC_ITERATOR:Ljava/lang/String; = "Symbol.asyncIterator"

.field public static final SYMBOL_PROPERTY_HAS_INSTANCE:Ljava/lang/String; = "Symbol.hasInstance"

.field public static final SYMBOL_PROPERTY_IS_CONCAT_SPREADABLE:Ljava/lang/String; = "Symbol.isConcatSpreadable"

.field public static final SYMBOL_PROPERTY_ITERATOR:Ljava/lang/String; = "Symbol.iterator"

.field public static final SYMBOL_PROPERTY_MATCH:Ljava/lang/String; = "Symbol.match"

.field public static final SYMBOL_PROPERTY_MATCH_ALL:Ljava/lang/String; = "Symbol.matchAll"

.field public static final SYMBOL_PROPERTY_REPLACE:Ljava/lang/String; = "Symbol.replace"

.field public static final SYMBOL_PROPERTY_SEARCH:Ljava/lang/String; = "Symbol.search"

.field public static final SYMBOL_PROPERTY_SPECIES:Ljava/lang/String; = "Symbol.species"

.field public static final SYMBOL_PROPERTY_SPLIT:Ljava/lang/String; = "Symbol.split"

.field public static final SYMBOL_PROPERTY_TO_PRIMITIVE:Ljava/lang/String; = "Symbol.toPrimitive"

.field public static final SYMBOL_PROPERTY_TO_STRING_TAG:Ljava/lang/String; = "Symbol.toStringTag"

.field public static final SYMBOL_PROPERTY_UNSCOPABLES:Ljava/lang/String; = "Symbol.unscopables"


# instance fields
.field protected builtInSymbolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/interfaces/IJavetSupplier<",
            "Lcom/caoccao/javet/values/reference/V8ValueSymbol;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueFunction;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/xfY;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/xfY;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "asyncIterator"

    .line 17
    .line 18
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/c;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/c;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "hasInstance"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/K;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/K;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "isConcatSpreadable"

    .line 41
    .line 42
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/qfV;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/qfV;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "iterator"

    .line 53
    .line 54
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/Enc;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/Enc;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "match"

    .line 65
    .line 66
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/F;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/F;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "matchAll"

    .line 77
    .line 78
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 82
    .line 83
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/D;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/D;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 86
    .line 87
    .line 88
    const-string p3, "replace"

    .line 89
    .line 90
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/A;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/A;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 98
    .line 99
    .line 100
    const-string p3, "search"

    .line 101
    .line 102
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 106
    .line 107
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/CU;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/CU;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 110
    .line 111
    .line 112
    const-string p3, "species"

    .line 113
    .line 114
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 118
    .line 119
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/h;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/h;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "split"

    .line 125
    .line 126
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 130
    .line 131
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/XSt;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/XSt;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 134
    .line 135
    .line 136
    const-string p3, "toPrimitive"

    .line 137
    .line 138
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 142
    .line 143
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/V;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/V;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 146
    .line 147
    .line 148
    const-string p3, "toStringTag"

    .line 149
    .line 150
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 154
    .line 155
    new-instance p2, Lcom/caoccao/javet/values/reference/builtin/cY;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/caoccao/javet/values/reference/builtin/cY;-><init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V

    .line 158
    .line 159
    .line 160
    const-string p3, "unscopables"

    .line 161
    .line 162
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public _for(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "for"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 12
    .line 13
    return-object p1
.end method

.method public getAsyncIterator()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "asyncIterator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBuiltInSymbol(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->builtInSymbolMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caoccao/javet/interfaces/IJavetSupplier;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/caoccao/javet/interfaces/IJavetSupplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    throw p1

    .line 20
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getHasInstance()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "hasInstance"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getIsConcatSpreadable()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "isConcatSpreadable"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getIterator()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMatch()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMatchAll()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "matchAll"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getReplace()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "replace"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSearch()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSpecies()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "species"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSplit()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "split"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getToPrimitive()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "toPrimitive"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getToStringTag()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "toStringTag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUnscopables()Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "unscopables"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 8
    .line 9
    return-object v0
.end method

.method public keyFor(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "keyFor"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic toClone()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->toClone()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    move-result-object v0

    return-object v0
.end method

.method public toClone()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    return-object p0
.end method
