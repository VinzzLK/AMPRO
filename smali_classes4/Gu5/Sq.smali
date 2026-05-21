.class public final synthetic LGu5/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LGu5/c;

.field public final synthetic j:Landroidx/activity/qfV;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/qfV;LGu5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5/Sq;->j:Landroidx/activity/qfV;

    iput-object p2, p0, LGu5/Sq;->cD:LGu5/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGu5/Sq;->j:Landroidx/activity/qfV;

    iget-object v1, p0, LGu5/Sq;->cD:LGu5/c;

    check-cast p1, Landroidx/activity/qfV;

    invoke-static {v0, v1, p1}, LGu5/Y$xfY;->hUw(Landroidx/activity/qfV;LGu5/c;Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
