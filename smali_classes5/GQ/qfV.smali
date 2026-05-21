.class public final synthetic LGQ/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LGQ/V;

.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;LGQ/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGQ/qfV;->j:LS1F/j;

    iput-object p2, p0, LGQ/qfV;->cD:LGQ/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGQ/qfV;->j:LS1F/j;

    iget-object v1, p0, LGQ/qfV;->cD:LGQ/V;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, LGQ/c$XSt;->hUw(LS1F/j;LGQ/V;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
