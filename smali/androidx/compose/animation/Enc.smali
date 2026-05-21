.class final Landroidx/compose/animation/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/Ki;


# instance fields
.field private final hUw:Z

.field private final j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/Enc;->hUw:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/Enc;->j:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/Enc;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(JJ)Lu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/Enc;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1, p2}, LUaz/x;->j(J)LUaz/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, LUaz/x;->j(J)LUaz/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu/g;

    .line 16
    .line 17
    return-object p1
.end method
