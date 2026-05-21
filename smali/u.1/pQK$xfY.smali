.class final Lu/pQK$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/pQK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lu/pQK$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/pQK$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/pQK$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/pQK$xfY;->j:Lu/pQK$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/compose/runtime/snapshots/Enc;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    sget-object v1, Lu/pQK$xfY$xfY;->j:Lu/pQK$xfY$xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->ah()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/pQK$xfY;->hUw()Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
