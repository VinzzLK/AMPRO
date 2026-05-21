.class public final Lze/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private hUw:Lze/XSt;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lze/A$xfY;->hUw:Lze/XSt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hUw()Lze/A;
    .locals 2

    .line 1
    new-instance v0, Lze/A;

    .line 2
    .line 3
    iget-object v1, p0, Lze/A$xfY;->hUw:Lze/XSt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lze/A;-><init>(Lze/XSt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(Lze/XSt;)Lze/A$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lze/A$xfY;->hUw:Lze/XSt;

    .line 2
    .line 3
    return-object p0
.end method
