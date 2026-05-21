.class public final Lcom/facebook/appevents/N5W$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/N5W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/N5W$A$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lcom/facebook/appevents/N5W$A$xfY;


# instance fields
.field private final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/N5W$A$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/N5W$A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/N5W$A;->cD:Lcom/facebook/appevents/N5W$A$xfY;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "proxyEvents"

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
    iput-object p1, p0, Lcom/facebook/appevents/N5W$A;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/N5W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/N5W$A;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/N5W;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
