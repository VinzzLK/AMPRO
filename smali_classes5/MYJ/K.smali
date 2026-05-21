.class public final synthetic LMYJ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Lp0O/xfY;

.field public final synthetic q:Z

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lp0O/xfY;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMYJ/K;->j:Lp0O/xfY;

    iput-object p2, p0, LMYJ/K;->cD:Ljava/util/List;

    iput p3, p0, LMYJ/K;->x:I

    iput-boolean p4, p0, LMYJ/K;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LMYJ/K;->j:Lp0O/xfY;

    iget-object v1, p0, LMYJ/K;->cD:Ljava/util/List;

    iget v2, p0, LMYJ/K;->x:I

    iget-boolean v3, p0, LMYJ/K;->q:Z

    check-cast p1, LY/xfY;

    invoke-static {v0, v1, v2, v3, p1}, LMYJ/c$CU;->hUw(Lp0O/xfY;Ljava/util/List;IZLY/xfY;)LMYJ/c;

    move-result-object p1

    return-object p1
.end method
