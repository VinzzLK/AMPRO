.class final Liu7/XSt$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/XSt;->hUw(LGZ0/mW;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Liu7/s;Liu7/uZ5;ZIILGZ0/sKo;Lkotlin/jvm/functions/Function1;Ll2/F;LC/Mp;Lkotlin/jvm/functions/Function3;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LGZ0/mW;


# direct methods
.method constructor <init>(LGZ0/mW;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/XSt$A;->j:LGZ0/mW;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/XSt$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LGZ0/mW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/XSt$A;->j:LGZ0/mW;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liu7/XSt$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGZ0/mW;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/XSt$A;->hUw(LGZ0/mW;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
