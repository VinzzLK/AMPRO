.class public final synthetic Lsp/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:J

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/Sq;->j:J

    iput-object p3, p0, Lsp/Sq;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lsp/Sq;->x:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsp/Sq;->q:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lsp/Sq;->j:J

    iget-object v2, p0, Lsp/Sq;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lsp/Sq;->x:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lsp/Sq;->q:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lsp/x$D;->hUw(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;JJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
