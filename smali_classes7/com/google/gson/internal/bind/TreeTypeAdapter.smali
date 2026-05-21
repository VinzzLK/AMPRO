.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$A;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation


# instance fields
.field private final R6:Z

.field private final cD:Lcom/google/gson/et;

.field final hUw:Lcom/google/gson/Gson;

.field private final j:Lcom/google/gson/reflect/TypeToken;

.field private volatile q:Lcom/google/gson/AWD;

.field private final x:Lcom/google/gson/internal/bind/TreeTypeAdapter$A;


# direct methods
.method public constructor <init>(Lcom/google/gson/qfV;Lcom/google/gson/XSt;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/et;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/qfV;Lcom/google/gson/XSt;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/et;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/qfV;Lcom/google/gson/XSt;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/et;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/h;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter$A;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$A;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$xfY;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->x:Lcom/google/gson/internal/bind/TreeTypeAdapter$A;

    .line 3
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->hUw:Lcom/google/gson/Gson;

    .line 4
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->j:Lcom/google/gson/reflect/TypeToken;

    .line 5
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->cD:Lcom/google/gson/et;

    .line 6
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->R6:Z

    return-void
.end method

.method private q()Lcom/google/gson/AWD;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->q:Lcom/google/gson/AWD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->hUw:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->cD:Lcom/google/gson/et;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->j:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/et;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/AWD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->q:Lcom/google/gson/AWD;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public R6()Lcom/google/gson/AWD;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->q()Lcom/google/gson/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->q()Lcom/google/gson/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/AWD;->j(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->q()Lcom/google/gson/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/AWD;->x(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
