.class public final LDQ3/D$xfY$et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPG/V$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY;->AI(Landroid/content/Context;LCVN/A;LBD/h;Lzh/XSt;LU9T/A;LBJ/cY;)LPG/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Z

.field private final j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LDQ3/D$xfY$et;->hUw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LDQ3/D$xfY$et;->j:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDQ3/D$xfY$et;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDQ3/D$xfY$et;->hUw:Z

    .line 2
    .line 3
    return v0
.end method
