.class public abstract Lae/A;
.super Landroidx/lifecycle/gs;
.source "SourceFile"


# instance fields
.field private final hUw:LrKn/soy;

.field private final j:LrKn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/gs;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lae/A;->hUw:LrKn/soy;

    .line 9
    .line 10
    iput-object p1, p0, Lae/A;->j:LrKn/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cD()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/A;->j:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/A;->j:LrKn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/A;->hUw:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
