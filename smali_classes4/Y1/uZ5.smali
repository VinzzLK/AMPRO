.class public final LY1/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/uZ5$xfY;
    }
.end annotation


# static fields
.field public static final cD:LY1/uZ5$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Lorg/json/JSONArray;

.field private final j:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY1/uZ5$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY1/uZ5$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY1/uZ5;->cD:LY1/uZ5$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LY1/uZ5;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "questions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localization"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY1/uZ5;->hUw:Lorg/json/JSONArray;

    .line 15
    .line 16
    iput-object p2, p0, LY1/uZ5;->j:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LY1/uZ5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LY1/uZ5;

    .line 12
    .line 13
    iget-object v1, p0, LY1/uZ5;->hUw:Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v3, p1, LY1/uZ5;->hUw:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LY1/uZ5;->j:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object p1, p1, LY1/uZ5;->j:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hUw()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/uZ5;->hUw:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "survey"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LY1/uZ5;->j:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "localization"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LY1/uZ5;->hUw:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LY1/uZ5;->j:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/uZ5;->hUw:Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object v1, p0, LY1/uZ5;->j:Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SurveyExperience(questions="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", localization="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
