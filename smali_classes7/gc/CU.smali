.class public final synthetic Lgc/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/CU;->j:Landroid/app/Activity;

    iput-object p2, p0, Lgc/CU;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/CU;->j:Landroid/app/Activity;

    iget-object v1, p0, Lgc/CU;->cD:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lgc/h;->j(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
