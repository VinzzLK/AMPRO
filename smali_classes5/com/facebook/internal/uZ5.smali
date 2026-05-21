.class public final Lcom/facebook/internal/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lcom/facebook/internal/uZ5;

.field private static volatile j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/uZ5;

    invoke-direct {v0}, Lcom/facebook/internal/uZ5;-><init>()V

    sput-object v0, Lcom/facebook/internal/uZ5;->hUw:Lcom/facebook/internal/uZ5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/uZ5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/uZ5;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Unity."

    .line 9
    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method
