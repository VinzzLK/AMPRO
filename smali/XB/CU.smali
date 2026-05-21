.class public final LXB/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXB/A;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LXB/CU;->hUw:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {p1}, LXB/xfY;->cD(I)LXB/xfY;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LXB/CU;->j:LS1F/j;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXB/CU;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, LXB/CU;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXB/xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LXB/xfY;->ojl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LXB/CU;->j:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, LXB/xfY;->cD(I)LXB/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
