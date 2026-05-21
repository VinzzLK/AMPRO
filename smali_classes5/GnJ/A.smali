.class public final synthetic LGnJ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic cD:Ls0/A;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:LBD/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGnJ/A;->j:Landroid/content/Context;

    iput-object p2, p0, LGnJ/A;->cD:Ls0/A;

    iput-object p3, p0, LGnJ/A;->x:LBD/h;

    iput-object p4, p0, LGnJ/A;->q:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LGnJ/A;->H:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LGnJ/A;->j:Landroid/content/Context;

    iget-object v1, p0, LGnJ/A;->cD:Ls0/A;

    iget-object v2, p0, LGnJ/A;->x:LBD/h;

    iget-object v3, p0, LGnJ/A;->q:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LGnJ/A;->H:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3, v4}, LGnJ/c;->q(Landroid/content/Context;Ls0/A;LBD/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LnXy/A;

    move-result-object v0

    return-object v0
.end method
