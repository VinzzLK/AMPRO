.class final Liu7/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LC5/h;

.field private j:LC5/h;


# direct methods
.method public constructor <init>(LC5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7/KLa;->hUw:LC5/h;

    .line 5
    .line 6
    iput-object p1, p0, Liu7/KLa;->j:LC5/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/KLa;->j:LC5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LC5/h$h;LC5/nn;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liu7/KLa;->hUw:LC5/h;

    .line 7
    .line 8
    new-instance v2, Liu7/KLa$xfY;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2}, Liu7/KLa$xfY;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LC5/h$h;LC5/nn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LC5/h;->l(Lkotlin/jvm/functions/Function1;)LC5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liu7/KLa;->j:LC5/h;

    .line 18
    .line 19
    return-void
.end method
