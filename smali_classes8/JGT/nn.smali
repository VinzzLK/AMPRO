.class final LJGT/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJGT/nn$xfY;
    }
.end annotation


# instance fields
.field private final H:Lokhttp3/MediaType;

.field private final R6:Ljava/lang/String;

.field private final T:[LJGT/Sq;

.field private final X:Z

.field private final cD:Lokhttp3/HttpUrl;

.field final db:Z

.field private final hUw:Ljava/lang/Class;

.field private final j:Ljava/lang/reflect/Method;

.field private final ojl:Z

.field private final q:Lokhttp3/Headers;

.field private final uKP:Z

.field final x:Ljava/lang/String;


# direct methods
.method constructor <init>(LJGT/nn$xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJGT/nn$xfY;->j:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, LJGT/nn;->hUw:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, LJGT/nn$xfY;->cD:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, LJGT/nn;->j:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v0, p1, LJGT/nn$xfY;->hUw:LJGT/VI;

    .line 13
    .line 14
    iget-object v0, v0, LJGT/VI;->cD:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    iput-object v0, p0, LJGT/nn;->cD:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-object v0, p1, LJGT/nn$xfY;->pM1:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LJGT/nn;->x:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LJGT/nn$xfY;->FT:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LJGT/nn;->R6:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LJGT/nn$xfY;->ah:Lokhttp3/Headers;

    .line 27
    .line 28
    iput-object v0, p0, LJGT/nn;->q:Lokhttp3/Headers;

    .line 29
    .line 30
    iget-object v0, p1, LJGT/nn$xfY;->F0:Lokhttp3/MediaType;

    .line 31
    .line 32
    iput-object v0, p0, LJGT/nn;->H:Lokhttp3/MediaType;

    .line 33
    .line 34
    iget-boolean v0, p1, LJGT/nn$xfY;->l:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LJGT/nn;->X:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LJGT/nn$xfY;->E:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LJGT/nn;->ojl:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LJGT/nn$xfY;->IB:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LJGT/nn;->uKP:Z

    .line 45
    .line 46
    iget-object v0, p1, LJGT/nn$xfY;->LV:[LJGT/Sq;

    .line 47
    .line 48
    iput-object v0, p0, LJGT/nn;->T:[LJGT/Sq;

    .line 49
    .line 50
    iget-boolean p1, p1, LJGT/nn$xfY;->Q:Z

    .line 51
    .line 52
    iput-boolean p1, p0, LJGT/nn;->db:Z

    .line 53
    .line 54
    return-void
.end method

.method static j(LJGT/VI;Ljava/lang/Class;Ljava/lang/reflect/Method;)LJGT/nn;
    .locals 1

    .line 1
    new-instance v0, LJGT/nn$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJGT/nn$xfY;-><init>(LJGT/VI;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LJGT/nn$xfY;->j()LJGT/nn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method hUw(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12

    .line 1
    iget-object v0, p0, LJGT/nn;->T:[LJGT/Sq;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v3, LJGT/Gc;

    .line 8
    .line 9
    iget-object v4, p0, LJGT/nn;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LJGT/nn;->cD:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    iget-object v6, p0, LJGT/nn;->R6:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LJGT/nn;->q:Lokhttp3/Headers;

    .line 16
    .line 17
    iget-object v8, p0, LJGT/nn;->H:Lokhttp3/MediaType;

    .line 18
    .line 19
    iget-boolean v9, p0, LJGT/nn;->X:Z

    .line 20
    .line 21
    iget-boolean v10, p0, LJGT/nn;->ojl:Z

    .line 22
    .line 23
    iget-boolean v11, p0, LJGT/nn;->uKP:Z

    .line 24
    .line 25
    invoke-direct/range {v3 .. v11}, LJGT/Gc;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, LJGT/nn;->db:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v1, :cond_1

    .line 41
    .line 42
    aget-object v5, p2, v4

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    aget-object v6, p2, v4

    .line 50
    .line 51
    invoke-virtual {v5, v3, v6}, LJGT/Sq;->hUw(LJGT/Gc;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, LJGT/Gc;->T()Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, LJGT/MY;

    .line 62
    .line 63
    iget-object v1, p0, LJGT/nn;->hUw:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v3, p0, LJGT/nn;->j:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v3, v2}, LJGT/MY;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-class p1, LJGT/MY;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->uKP(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Argument count ("

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ") doesn\'t match expected count ("

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    array-length v0, v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ")"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
