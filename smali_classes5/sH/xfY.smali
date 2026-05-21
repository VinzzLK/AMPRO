.class public final synthetic LsH/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LsH/A$A;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic x:LCVN/A;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LsH/A$A;LCVN/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/xfY;->j:Landroid/content/Context;

    iput-object p2, p0, LsH/xfY;->cD:LsH/A$A;

    iput-object p3, p0, LsH/xfY;->x:LCVN/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LsH/xfY;->j:Landroid/content/Context;

    iget-object v1, p0, LsH/xfY;->cD:LsH/A$A;

    iget-object v2, p0, LsH/xfY;->x:LCVN/A;

    invoke-static {v0, v1, v2}, LsH/A$xfY;->j(Landroid/content/Context;LsH/A$A;LCVN/A;)LsH/A;

    move-result-object v0

    return-object v0
.end method
