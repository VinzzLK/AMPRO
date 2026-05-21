.class final LS1F/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/CgS;


# instance fields
.field private cD:LS1F/LxM;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/uS;->j:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/uS;->cD:LS1F/LxM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LS1F/LxM;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LS1F/uS;->cD:LS1F/LxM;

    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/uS;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, LS1F/d;->X()LS1F/KLa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS1F/LxM;

    .line 12
    .line 13
    iput-object v0, p0, LS1F/uS;->cD:LS1F/LxM;

    .line 14
    .line 15
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
