.class public abstract Lw9w/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/A$A;,
        Lw9w/A$xfY;
    }
.end annotation


# instance fields
.field private cD:Lw9w/A$A;

.field private final hUw:Landroid/content/Context;

.field private j:Lw9w/A$xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9w/A;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw9w/A;->cD:Lw9w/A$A;

    .line 3
    .line 4
    iput-object v0, p0, Lw9w/A;->j:Lw9w/A$xfY;

    .line 5
    .line 6
    return-void
.end method

.method public abstract R6(Landroid/view/SubMenu;)V
.end method

.method public X(Lw9w/A$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9w/A;->j:Lw9w/A$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public abstract cD(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract hUw()Z
.end method

.method public abstract j()Z
.end method

.method public abstract ojl(Lw9w/A$A;)V
.end method

.method public abstract q()Z
.end method

.method public abstract x()Z
.end method
