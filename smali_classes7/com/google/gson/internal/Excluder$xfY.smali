.class Lcom/google/gson/internal/Excluder$xfY;
.super Lcom/google/gson/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->hUw(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lcom/google/gson/reflect/TypeToken;

.field final synthetic cD:Z

.field private hUw:Lcom/google/gson/AWD;

.field final synthetic j:Z

.field final synthetic q:Lcom/google/gson/internal/Excluder;

.field final synthetic x:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$xfY;->q:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$xfY;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$xfY;->cD:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$xfY;->x:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$xfY;->R6:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/AWD;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private R6()Lcom/google/gson/AWD;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$xfY;->hUw:Lcom/google/gson/AWD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$xfY;->x:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$xfY;->q:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$xfY;->R6:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/et;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/AWD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$xfY;->hUw:Lcom/google/gson/AWD;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public j(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$xfY;->R6()Lcom/google/gson/AWD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/AWD;->j(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public x(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$xfY;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$xfY;->R6()Lcom/google/gson/AWD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/AWD;->x(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
