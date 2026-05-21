.class final LGu5/xfY$A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGu5/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LQdR/Zv9;


# direct methods
.method constructor <init>(LQdR/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGu5/xfY$A$CU;->j:LQdR/Zv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGu5/xfY$A$CU;->j:LQdR/Zv9;

    .line 5
    .line 6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
