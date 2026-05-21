.class public final LVTz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/eHL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVTz/s$xfY;
    }
.end annotation


# static fields
.field private static final H:LVTz/s$xfY;


# instance fields
.field private final cD:I

.field private final j:I

.field private q:I

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTz/s$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVTz/s$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVTz/s;->H:LVTz/s$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVTz/s;->j:I

    .line 5
    .line 6
    iput p3, p0, LVTz/s;->cD:I

    .line 7
    .line 8
    sget-object v0, LVTz/s;->H:LVTz/s$xfY;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, LVTz/s$xfY;->hUw(LVTz/s$xfY;III)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LVTz/s;->x:LS1F/j;

    .line 23
    .line 24
    iput p1, p0, LVTz/s;->q:I

    .line 25
    .line 26
    return-void
.end method

.method private FT(Lkotlin/ranges/IntRange;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/s;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ah(I)V
    .locals 3

    .line 1
    iget v0, p0, LVTz/s;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LVTz/s;->q:I

    .line 6
    .line 7
    sget-object v0, LVTz/s;->H:LVTz/s$xfY;

    .line 8
    .line 9
    iget v1, p0, LVTz/s;->j:I

    .line 10
    .line 11
    iget v2, p0, LVTz/s;->cD:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, LVTz/s$xfY;->hUw(LVTz/s$xfY;III)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, LVTz/s;->FT(Lkotlin/ranges/IntRange;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public db()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/s;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVTz/s;->db()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
