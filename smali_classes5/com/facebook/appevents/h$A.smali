.class public final Lcom/facebook/appevents/h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/h$A$xfY;
    }
.end annotation


# static fields
.field public static final H:Lcom/facebook/appevents/h$A$xfY;


# instance fields
.field private final cD:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final q:Z

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/h$A$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/h$A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/h$A;->H:Lcom/facebook/appevents/h$A$xfY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operationalJsonString"

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
    iput-object p1, p0, Lcom/facebook/appevents/h$A;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/appevents/h$A;->cD:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/facebook/appevents/h$A;->x:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/facebook/appevents/h$A;->q:Z

    .line 21
    .line 22
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/h$A;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/h$A;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facebook/appevents/h$A;->x:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/facebook/appevents/h$A;->q:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
