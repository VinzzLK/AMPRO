.class Landroidx/lifecycle/VI$A;
.super Landroidx/lifecycle/VI$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "A"
.end annotation


# instance fields
.field final synthetic H:Landroidx/lifecycle/VI;


# direct methods
.method constructor <init>(Landroidx/lifecycle/VI;Landroidx/lifecycle/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/VI$A;->H:Landroidx/lifecycle/VI;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/VI$h;-><init>(Landroidx/lifecycle/VI;Landroidx/lifecycle/LxM;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
