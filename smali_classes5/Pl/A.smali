.class public final synthetic LPl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl/h;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/A;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final hUw()LBQ/A;
    .locals 1

    .line 1
    iget-object v0, p0, LPl/A;->j:Landroid/content/Context;

    invoke-static {v0}, LPl/h$xfY;->cD(Landroid/content/Context;)LBQ/A;

    move-result-object v0

    return-object v0
.end method
