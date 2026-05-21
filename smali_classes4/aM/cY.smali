.class public final synthetic LaM/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/util/List;

.field public final synthetic X:Lu/xfY;

.field public final synthetic cD:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:LS1F/Nrb;

.field public final synthetic x:LQdR/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM/cY;->j:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LaM/cY;->cD:I

    iput-object p3, p0, LaM/cY;->x:LQdR/d;

    iput-object p4, p0, LaM/cY;->q:LS1F/Nrb;

    iput-object p5, p0, LaM/cY;->H:Ljava/util/List;

    iput-object p6, p0, LaM/cY;->X:Lu/xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LaM/cY;->j:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LaM/cY;->cD:I

    iget-object v2, p0, LaM/cY;->x:LQdR/d;

    iget-object v3, p0, LaM/cY;->q:LS1F/Nrb;

    iget-object v4, p0, LaM/cY;->H:Ljava/util/List;

    iget-object v5, p0, LaM/cY;->X:Lu/xfY;

    invoke-static/range {v0 .. v5}, LaM/c$xfY;->hUw(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
