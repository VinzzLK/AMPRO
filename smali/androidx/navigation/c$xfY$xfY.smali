.class final Landroidx/navigation/c$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/c$xfY;->hUw(Landroidx/navigation/c;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/navigation/c$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/c$xfY$xfY;

    invoke-direct {v0}, Landroidx/navigation/c$xfY$xfY;-><init>()V

    sput-object v0, Landroidx/navigation/c$xfY$xfY;->j:Landroidx/navigation/c$xfY$xfY;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/navigation/cY;)Landroidx/navigation/cY;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/navigation/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/navigation/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/navigation/c;->cv()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/c$xfY$xfY;->hUw(Landroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
