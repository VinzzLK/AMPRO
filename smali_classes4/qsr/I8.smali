.class public final synthetic Lqsr/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LS1F/eHL;

.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;LS1F/eHL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/I8;->j:LS1F/j;

    iput-object p2, p0, Lqsr/I8;->cD:LS1F/eHL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsr/I8;->j:LS1F/j;

    iget-object v1, p0, Lqsr/I8;->cD:LS1F/eHL;

    check-cast p1, Lh/XSt;

    invoke-static {v0, v1, p1}, Lqsr/Db$xfY;->hUw(LS1F/j;LS1F/eHL;Lh/XSt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
