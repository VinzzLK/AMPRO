.class public LCW/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:I

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCW/Zv9;->hUw:I

    .line 5
    .line 6
    iput-object p2, p0, LCW/Zv9;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static hUw(Ljava/lang/String;)LCW/Zv9;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "error"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const/4 p0, 0x0

    sget-object p0, LLJ8/lgIq/hqZxzeY;->SVYywYNsmv:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, LCW/Zv9;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LCW/Zv9;-><init>(ILjava/lang/String;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCW/Zv9;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LCW/Zv9;->hUw:I

    .line 2
    .line 3
    return v0
.end method
