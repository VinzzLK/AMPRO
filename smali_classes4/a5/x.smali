.class public final synthetic La5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:LQB/XSt;

.field public final synthetic T:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:Z

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic db:LS1F/j;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:LmBF/xfY;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;LmBF/xfY;LQB/XSt;ZLkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/x;->j:Ljava/util/List;

    iput-object p2, p0, La5/x;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La5/x;->x:Ljava/util/List;

    iput-object p4, p0, La5/x;->q:LmBF/xfY;

    iput-object p5, p0, La5/x;->H:LQB/XSt;

    iput-boolean p6, p0, La5/x;->X:Z

    iput-object p7, p0, La5/x;->T:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, La5/x;->db:LS1F/j;

    iput-object p9, p0, La5/x;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La5/x;->j:Ljava/util/List;

    iget-object v1, p0, La5/x;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, La5/x;->x:Ljava/util/List;

    iget-object v3, p0, La5/x;->q:LmBF/xfY;

    iget-object v4, p0, La5/x;->H:LQB/XSt;

    iget-boolean v5, p0, La5/x;->X:Z

    iget-object v6, p0, La5/x;->T:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, La5/x;->db:LS1F/j;

    iget-object v8, p0, La5/x;->w:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, LKQ/Y;

    invoke-static/range {v0 .. v9}, La5/hz8;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;LmBF/xfY;LQB/XSt;ZLkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
