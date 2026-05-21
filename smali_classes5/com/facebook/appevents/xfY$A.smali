.class public final Lcom/facebook/appevents/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/xfY$A$xfY;
    }
.end annotation


# static fields
.field public static final x:Lcom/facebook/appevents/xfY$A$xfY;


# instance fields
.field private final cD:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/xfY$A$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/xfY$A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/xfY$A;->x:Lcom/facebook/appevents/xfY$A$xfY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/xfY$A;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/appevents/xfY$A;->cD:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/xfY$A;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/xfY$A;->cD:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
