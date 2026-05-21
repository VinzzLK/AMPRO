.class final LPfX/et;
.super LVTz/F;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final hUw:Lkotlin/jvm/functions/Function4;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final x:LVTz/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LVTz/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfX/et;->hUw:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iput-object p2, p0, LPfX/et;->j:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, LPfX/et;->cD:I

    .line 9
    .line 10
    new-instance v0, LVTz/g;

    .line 11
    .line 12
    invoke-direct {v0}, LVTz/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LPfX/F;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, LPfX/F;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, LVTz/g;->j(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LPfX/et;->x:LVTz/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cLW()LVTz/h;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/et;->x:LVTz/h;

    .line 2
    .line 3
    return-object v0
.end method
