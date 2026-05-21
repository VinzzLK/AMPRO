.class public final Lcom/alightcreative/app/motion/activities/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "jsonObj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "error"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/G6;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "count"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lcom/alightcreative/app/motion/activities/G6;->hUw:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/G6;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/G6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
