.class public final synthetic LGQ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LGQ/V;

.field public final synthetic j:LS1F/j;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LS1F/j;LGQ/V;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGQ/K;->j:LS1F/j;

    iput-object p2, p0, LGQ/K;->cD:LGQ/V;

    iput-object p3, p0, LGQ/K;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGQ/K;->j:LS1F/j;

    iget-object v1, p0, LGQ/K;->cD:LGQ/V;

    iget-object v2, p0, LGQ/K;->x:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, LGQ/c$A;->hUw(LS1F/j;LGQ/V;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
