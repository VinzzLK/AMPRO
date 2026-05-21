.class public abstract Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;
.super Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field protected static final GETTER_PREFIX_ARRAY:[Ljava/lang/String;

.field protected static final PATTERN_CAPITALIZED_PREFIX:Ljava/util/regex/Pattern;

.field protected static final SETTER_PREFIX_ARRAY:[Ljava/lang/String;


# instance fields
.field protected classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    const-string v1, "is"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->GETTER_PREFIX_ARRAY:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "^[A-Z]+"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->PATTERN_CAPITALIZED_PREFIX:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "set"

    .line 20
    .line 21
    const-string v1, "put"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->SETTER_PREFIX_ARRAY:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->initialize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R6(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected static execute(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/util/List;[Lcom/caoccao/javet/utils/JavetVirtualObject;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(",
            "Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;",
            "Ljava/lang/Object;",
            "Lcom/caoccao/javet/values/reference/V8ValueObject;",
            "Ljava/util/List<",
            "TE;>;[",
            "Lcom/caoccao/javet/utils/JavetVirtualObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/reflect/AccessibleObject;

    .line 22
    .line 23
    new-instance v2, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/reflect/AccessibleObject;[Lcom/caoccao/javet/utils/JavetVirtualObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->calculateScore()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->getScore()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmpl-double p0, p0, v8

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object p0, v3

    .line 49
    move-object p1, v4

    .line 50
    move-object p2, v5

    .line 51
    move-object p4, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    new-instance p0, Lcom/caoccao/javet/interop/proxy/cY;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/caoccao/javet/interop/proxy/cY;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object p2, p1

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->execute()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    throw p2

    .line 97
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static synthetic hUw(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic j(Lcom/caoccao/javet/interop/proxy/ScoredExecutable;Lcom/caoccao/javet/interop/proxy/ScoredExecutable;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->getScore()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->getScore()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method protected addMethod(Ljava/lang/reflect/Method;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/caoccao/javet/annotations/V8Function;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/caoccao/javet/annotations/V8Function;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/caoccao/javet/annotations/V8Function;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    new-instance v0, Lcom/caoccao/javet/interop/proxy/A;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/A;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-lez p2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->PATTERN_CAPITALIZED_PREFIX:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    add-int/2addr v1, p2

    .line 84
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lcom/caoccao/javet/interop/proxy/CU;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/caoccao/javet/interop/proxy/CU;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    if-ge v2, v1, :cond_3

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    add-int v4, p2, v2

    .line 131
    .line 132
    invoke-virtual {v0, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lcom/caoccao/javet/interop/proxy/h;

    .line 157
    .line 158
    invoke-direct {v4}, Lcom/caoccao/javet/interop/proxy/h;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    new-instance p2, Lcom/caoccao/javet/interop/proxy/XSt;

    .line 175
    .line 176
    invoke-direct {p2}, Lcom/caoccao/javet/interop/proxy/XSt;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    new-instance p2, Lcom/caoccao/javet/interop/proxy/V;

    .line 190
    .line 191
    invoke-direct {p2}, Lcom/caoccao/javet/interop/proxy/V;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public get(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->internalGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->get(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method protected getByField(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getFieldMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getFieldMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/reflect/Field;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 70
    .line 71
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnknownFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 72
    .line 73
    const-string v2, "message"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_2
    throw p1

    .line 88
    :cond_1
    return-object v1
.end method

.method protected getByGetter(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericGetters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    instance-of v2, v0, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericGetters()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    aget-object v4, v4, v5

    .line 54
    .line 55
    const-class v5, Lcom/caoccao/javet/values/V8Value;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move-object v5, v1

    .line 80
    :goto_0
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    :cond_2
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-static {v4, v0}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-static {v4, v0}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_4
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 126
    .line 127
    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    return-object p1

    .line 144
    :goto_2
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 145
    .line 146
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnknownFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 147
    .line 148
    const-string v2, "message"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :goto_3
    throw p1

    .line 163
    :cond_6
    return-object v1
.end method

.method protected getByMethod(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p2, v1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isMethodProxyable(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getMethodsMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/caoccao/javet/utils/ListUtils;->isNotEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getReflectionObjectFactory()Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->getCallbackContext()Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGettersMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/caoccao/javet/utils/ListUtils;->isNotEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getReflectionObjectFactory()Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, p2, v0}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    new-array p2, p2, [Lcom/caoccao/javet/values/V8Value;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->invokeV8Value(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_1
    const-string p1, "toV8Value"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxySymbolToPrimitive()Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, p2, v0}, Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;->invoke(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method protected getGetterPrefixLength(Ljava/lang/reflect/Method;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->GETTER_PREFIX_ARRAY:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-le v6, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v6, v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
.end method

.method public getOwnPropertyDescriptor(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->getProxyOwnPropertyDescriptor(Ljava/lang/Object;Ljava/lang/Object;)Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->internalGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getOwnPropertyDescriptor(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public getPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getProxyMode()Lcom/caoccao/javet/enums/V8ProxyMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/caoccao/javet/interop/proxy/JavetProxyPrototypeStore;->getPrototype(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/enums/V8ProxyMode;Ljava/lang/Class;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;->getPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract getProxyMode()Lcom/caoccao/javet/enums/V8ProxyMode;
.end method

.method protected getSetterPrefixLength(Ljava/lang/reflect/Method;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->SETTER_PREFIX_ARRAY:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-le v6, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v6, v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v3
.end method

.method protected hasFromGeneric(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericGetters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    instance-of v2, v0, Lcom/caoccao/javet/values/V8Value;

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericGetters()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :catchall_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    const-class v5, Lcom/caoccao/javet/values/V8Value;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v5, v6

    .line 78
    :goto_0
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    :cond_2
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v0}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-static {v4, v0}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_4
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v6, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    :goto_1
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_6
    return v1

    .line 136
    :goto_2
    throw p1

    .line 137
    :catchall_1
    :cond_7
    return v1
.end method

.method protected hasFromRegular(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getFieldMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getMethodsMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGettersMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getSettersMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    return v1
.end method

.method protected abstract initialize()V
.end method

.method protected initializeConstructors(Ljava/lang/Class;Lcom/caoccao/javet/enums/V8ConversionMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/enums/V8ConversionMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, p2, v2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->isAllowed(Lcom/caoccao/javet/enums/V8ConversionMode;Ljava/lang/reflect/AccessibleObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getConstructors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method protected initializePublicFields(Ljava/lang/Class;Lcom/caoccao/javet/enums/V8ConversionMode;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/enums/V8ConversionMode;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_6

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->isAllowed(Lcom/caoccao/javet/enums/V8ConversionMode;Ljava/lang/reflect/AccessibleObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lcom/caoccao/javet/annotations/V8Property;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/caoccao/javet/annotations/V8Property;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/caoccao/javet/annotations/V8Property;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getFieldMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, Lcom/caoccao/javet/utils/JavetReflectionUtils;->safeSetAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getFieldMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isUniqueKeySupported(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getUniqueKeySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-void
.end method

.method protected initializePublicMethods(Ljava/lang/Class;Lcom/caoccao/javet/enums/V8ConversionMode;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/enums/V8ConversionMode;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_9

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p2, v3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->isAllowed(Lcom/caoccao/javet/enums/V8ConversionMode;Ljava/lang/reflect/AccessibleObject;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetReflectionUtils;->safeSetAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->isGenericGetter(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericGetters()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->isGenericSetter(Ljava/lang/reflect/Method;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericSetters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->isApplyFunction(Ljava/lang/reflect/Method;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getApplyFunctions()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getGetterPrefixLength(Ljava/lang/reflect/Method;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGettersMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0, v3, v4, v5}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->addMethod(Ljava/lang/reflect/Method;ILjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getClassProxyPlugin()Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getTargetClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;->isUniqueKeySupported(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->PATTERN_CAPITALIZED_PREFIX:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x1

    .line 158
    if-ne v5, v6, :cond_6

    .line 159
    .line 160
    iget-object v6, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getUniqueKeySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v6, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getUniqueKeySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, -0x1

    .line 211
    .line 212
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->getSetterPrefixLength(Ljava/lang/reflect/Method;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-lez v4, :cond_8

    .line 245
    .line 246
    iget-object v5, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getSettersMap()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0, v3, v4, v5}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->addMethod(Ljava/lang/reflect/Method;ILjava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getMethodsMap()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {p0, v3, v1, v4}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->addMethod(Ljava/lang/reflect/Method;ILjava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method protected abstract internalGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected isAllowed(Lcom/caoccao/javet/enums/V8ConversionMode;Ljava/lang/reflect/AccessibleObject;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler$1;->$SwitchMap$com$caoccao$javet$enums$V8ConversionMode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-class p1, Lcom/caoccao/javet/annotations/V8Block;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    const-class p1, Lcom/caoccao/javet/annotations/V8Allow;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method protected isApplyFunction(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/annotations/V8ProxyFunctionApply;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected isGenericGetter(Ljava/lang/reflect/Method;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/caoccao/javet/annotations/V8Getter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->GETTER_PREFIX_ARRAY:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    aget-object v6, v2, v5

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v6, v6

    .line 35
    if-ne v6, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v4
.end method

.method protected isGenericSetter(Ljava/lang/reflect/Method;)Z
    .locals 8

    .line 1
    const-class v0, Lcom/caoccao/javet/annotations/V8Setter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->SETTER_PREFIX_ARRAY:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    aget-object v6, v2, v5

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v6, v6

    .line 35
    const/4 v7, 0x2

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v4
.end method

.method protected setToField(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getFieldMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getFieldMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/Field;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance p2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 73
    .line 74
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnknownFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 75
    .line 76
    const-string v1, "message"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p2, v0, v1, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :goto_2
    throw p1

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method protected setToSetter(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "message"

    .line 4
    .line 5
    const-class v0, Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericSetters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getSettersMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v16, v4

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    iget-object v8, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericSetters()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    if-nez v8, :cond_d

    .line 65
    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    instance-of v8, v3, Lcom/caoccao/javet/values/V8Value;

    .line 69
    .line 70
    if-nez v8, :cond_d

    .line 71
    .line 72
    :try_start_1
    iget-object v8, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getGenericSetters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_d

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aget-object v12, v11, v4

    .line 99
    .line 100
    aget-object v11, v11, v9

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    move-object v13, v5

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_2
    move-object v13, v14

    .line 125
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v11, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_3

    .line 140
    .line 141
    move-object v15, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v15, v14

    .line 144
    :goto_3
    if-nez v13, :cond_4

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    move-object v13, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move/from16 v16, v4

    .line 161
    .line 162
    :cond_5
    :goto_4
    if-nez v15, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    move-object v15, v6

    .line 175
    :cond_6
    if-nez v13, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-static {v12, v3}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :cond_7
    if-nez v15, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-static {v11, v6}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    :cond_8
    if-nez v13, :cond_9

    .line 200
    .line 201
    invoke-static {v12, v3}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :cond_9
    if-nez v15, :cond_a

    .line 206
    .line 207
    invoke-static {v11, v6}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    :cond_a
    if-eqz v13, :cond_c

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object v14, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_5
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v10, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    return v9

    .line 234
    :cond_c
    move/from16 v4, v16

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    move/from16 v16, v4

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_6
    new-instance v3, Lcom/caoccao/javet/exceptions/JavetException;

    .line 242
    .line 243
    sget-object v4, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnknownFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2, v5}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v3, v4, v2, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :goto_7
    instance-of v0, v3, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyHandler;->classDescriptor:Lcom/caoccao/javet/interop/binding/ClassDescriptor;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/ClassDescriptor;->getSettersMap()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    new-instance v2, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;

    .line 278
    .line 279
    iget-object v4, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getReflectionObjectFactory()Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, v1, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-direct {v2, v4, v5, v3, v0}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;-><init>(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 301
    .line 302
    filled-new-array {v7}, [Lcom/caoccao/javet/values/V8Value;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v0, v3}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyInterceptor;->invokeObject(Lcom/caoccao/javet/values/reference/V8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return v9

    .line 310
    :cond_e
    :goto_8
    return v16

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_9

    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :goto_9
    new-instance v3, Lcom/caoccao/javet/exceptions/JavetException;

    .line 316
    .line 317
    sget-object v4, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnknownFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v2, v5}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v3, v4, v2, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :goto_a
    throw v0
.end method
