.class final Liu7/XSt$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/XSt;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Liu7/s;Liu7/uZ5;ZIILGZ0/sKo;Lkotlin/jvm/functions/Function1;Ll2/F;LC/Mp;Lkotlin/jvm/functions/Function3;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:LGZ0/mW;


# direct methods
.method constructor <init>(LGZ0/mW;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/XSt$XSt;->j:LGZ0/mW;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/XSt$XSt;->cD:LS1F/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu7/XSt$XSt;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Liu7/XSt$XSt;->j:LGZ0/mW;

    invoke-virtual {v0}, LGZ0/mW;->H()J

    move-result-wide v0

    iget-object v2, p0, Liu7/XSt$XSt;->cD:LS1F/j;

    invoke-static {v2}, Liu7/XSt;->H(LS1F/j;)LGZ0/mW;

    move-result-object v2

    invoke-virtual {v2}, LGZ0/mW;->H()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LC5/N5W;->H(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Liu7/XSt$XSt;->j:LGZ0/mW;

    invoke-virtual {v0}, LGZ0/mW;->q()LC5/N5W;

    move-result-object v0

    iget-object v1, p0, Liu7/XSt$XSt;->cD:LS1F/j;

    invoke-static {v1}, Liu7/XSt;->H(LS1F/j;)LGZ0/mW;

    move-result-object v1

    invoke-virtual {v1}, LGZ0/mW;->q()LC5/N5W;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Liu7/XSt$XSt;->cD:LS1F/j;

    iget-object v1, p0, Liu7/XSt$XSt;->j:LGZ0/mW;

    invoke-static {v0, v1}, Liu7/XSt;->X(LS1F/j;LGZ0/mW;)V

    return-void
.end method
