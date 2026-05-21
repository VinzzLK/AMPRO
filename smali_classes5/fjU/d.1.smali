.class public final synthetic LfjU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lex/xfY$xfY;

.field public final synthetic j:LS1F/j;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;Lex/xfY$xfY;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfjU/d;->j:LS1F/j;

    iput-object p2, p0, LfjU/d;->cD:Lex/xfY$xfY;

    iput-object p3, p0, LfjU/d;->x:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LfjU/d;->j:LS1F/j;

    iget-object v1, p0, LfjU/d;->cD:Lex/xfY$xfY;

    iget-object v2, p0, LfjU/d;->x:LS1F/j;

    invoke-static {v0, v1, v2}, LfjU/LxM$h$A;->hUw(LS1F/j;Lex/xfY$xfY;LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
