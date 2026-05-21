.class public final LQ/MY;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/I8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/MY$xfY;
    }
.end annotation


# static fields
.field public static final R:LQ/MY$xfY;

.field public static final z:I


# instance fields
.field private final K:Ljava/lang/Object;

.field private f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/MY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/MY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/MY;->R:LQ/MY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LQ/MY;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/MY;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, LQ/MY;->R:LQ/MY$xfY;

    .line 7
    .line 8
    iput-object p1, p0, LQ/MY;->K:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AM()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/MY;->K:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p6(LnH/MY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/MY;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LsSS/Db;->j(LsSS/I8;)LsSS/I8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LQ/MY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LQ/MY;->p6(LnH/MY;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
