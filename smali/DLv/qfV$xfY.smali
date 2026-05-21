.class public LDLv/qfV$xfY;
.super LAS/F$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDLv/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private hUw:LzEz/c$XSt;


# direct methods
.method public constructor <init>(LzEz/c$XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAS/F$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDLv/qfV$xfY;->hUw:LzEz/c$XSt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDLv/qfV$xfY;->hUw:LzEz/c$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LzEz/c$XSt;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDLv/qfV$xfY;->hUw:LzEz/c$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LzEz/c$XSt;->H(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
