.class public final Landroidx/navigation/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/V$xfY$xfY;
    }
.end annotation


# static fields
.field public static final x:Landroidx/navigation/V$xfY$xfY;


# instance fields
.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/V$xfY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/V$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/V$xfY;->x:Landroidx/navigation/V$xfY$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/String;)Landroidx/navigation/V$xfY;
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/V$xfY;->cD:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final hUw()Landroidx/navigation/V;
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/V;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/V$xfY;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/V$xfY;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/V$xfY;->cD:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Landroidx/navigation/V$xfY;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/navigation/V$xfY;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final x(Ljava/lang/String;)Landroidx/navigation/V$xfY;
    .locals 1

    .line 1
    const-string v0, "uriPattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/V$xfY;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
