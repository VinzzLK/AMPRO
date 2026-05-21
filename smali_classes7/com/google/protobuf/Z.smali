.class final Lcom/google/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Z$CU;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/google/protobuf/n;


# instance fields
.field private final messageInfoFactory:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Z$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Z$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Z;->EMPTY_FACTORY:Lcom/google/protobuf/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Z;->getDefaultMessageInfoFactory()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/Uk;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n;

    iput-object p1, p0, Lcom/google/protobuf/Z;->messageInfoFactory:Lcom/google/protobuf/n;

    return-void
.end method

.method private static allowExtensions(Lcom/google/protobuf/tqK;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Z$A;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/tqK;->getSyntax()Lcom/google/protobuf/pD;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static getDefaultMessageInfoFactory()Lcom/google/protobuf/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/Z$CU;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/uZ5;->getInstance()Lcom/google/protobuf/uZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/protobuf/Z;->getDescriptorMessageInfoFactory()Lcom/google/protobuf/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcom/google/protobuf/n;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lcom/google/protobuf/Z$CU;-><init>([Lcom/google/protobuf/n;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/google/protobuf/n;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    sget-object v0, Lcom/google/protobuf/Z;->EMPTY_FACTORY:Lcom/google/protobuf/n;

    .line 27
    .line 28
    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/google/protobuf/tqK;)Lcom/google/protobuf/pQK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/tqK;",
            ")",
            "Lcom/google/protobuf/pQK;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/Z;->allowExtensions(Lcom/google/protobuf/tqK;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/gs;->lite()Lcom/google/protobuf/sKo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/protobuf/d;->lite()Lcom/google/protobuf/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/protobuf/gR;->unknownFieldSetLiteSchema()Lcom/google/protobuf/fS;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/google/protobuf/q;->lite()Lcom/google/protobuf/MY;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/protobuf/PA;->lite()Lcom/google/protobuf/N;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Xo;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/tqK;Lcom/google/protobuf/sKo;Lcom/google/protobuf/d;Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/N;)Lcom/google/protobuf/Xo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static {}, Lcom/google/protobuf/gs;->lite()Lcom/google/protobuf/sKo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/protobuf/d;->lite()Lcom/google/protobuf/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/google/protobuf/gR;->unknownFieldSetLiteSchema()Lcom/google/protobuf/fS;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {}, Lcom/google/protobuf/PA;->lite()Lcom/google/protobuf/N;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Xo;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/tqK;Lcom/google/protobuf/sKo;Lcom/google/protobuf/d;Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/N;)Lcom/google/protobuf/Xo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/Z;->allowExtensions(Lcom/google/protobuf/tqK;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/google/protobuf/gs;->full()Lcom/google/protobuf/sKo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/google/protobuf/d;->full()Lcom/google/protobuf/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/google/protobuf/gR;->unknownFieldSetFullSchema()Lcom/google/protobuf/fS;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lcom/google/protobuf/q;->full()Lcom/google/protobuf/MY;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lcom/google/protobuf/PA;->full()Lcom/google/protobuf/N;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Xo;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/tqK;Lcom/google/protobuf/sKo;Lcom/google/protobuf/d;Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/N;)Lcom/google/protobuf/Xo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-static {}, Lcom/google/protobuf/gs;->full()Lcom/google/protobuf/sKo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lcom/google/protobuf/d;->full()Lcom/google/protobuf/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lcom/google/protobuf/gR;->unknownFieldSetFullSchema()Lcom/google/protobuf/fS;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Lcom/google/protobuf/PA;->full()Lcom/google/protobuf/N;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Xo;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/tqK;Lcom/google/protobuf/sKo;Lcom/google/protobuf/d;Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/N;)Lcom/google/protobuf/Xo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/pQK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/pQK;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/gR;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Z;->messageInfoFactory:Lcom/google/protobuf/n;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/n;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/tqK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/tqK;->isMessageSetWireFormat()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lcom/google/protobuf/s;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/gR;->unknownFieldSetLiteSchema()Lcom/google/protobuf/fS;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/protobuf/q;->lite()Lcom/google/protobuf/MY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/tqK;->getDefaultInstance()Lcom/google/protobuf/Bt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/HLZ;->newSchema(Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/Bt;)Lcom/google/protobuf/HLZ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/gR;->unknownFieldSetFullSchema()Lcom/google/protobuf/fS;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/q;->full()Lcom/google/protobuf/MY;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/tqK;->getDefaultInstance()Lcom/google/protobuf/Bt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/HLZ;->newSchema(Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/Bt;)Lcom/google/protobuf/HLZ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/Z;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/tqK;)Lcom/google/protobuf/pQK;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
