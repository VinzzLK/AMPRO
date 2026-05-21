.class final LLCA/kh$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLCA/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LLCA/kh$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLCA/kh$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LLCA/kh$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLCA/kh$xfY;->j:LLCA/kh$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;LLCA/kh;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p2}, LLCA/kh;->T(LLCA/kh;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, LLCA/kh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLCA/kh$xfY;->hUw(Lx/F;LLCA/kh;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
