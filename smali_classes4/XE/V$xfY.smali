.class public final LXE/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXE/K$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXE/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;LdhD/Enc;LLR/c;)LXE/K;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LXE/V$xfY;->j(Landroid/graphics/drawable/Drawable;LdhD/Enc;LLR/c;)LXE/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;LdhD/Enc;LLR/c;)LXE/K;
    .locals 0

    .line 1
    new-instance p3, LXE/V;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, LXE/V;-><init>(Landroid/graphics/drawable/Drawable;LdhD/Enc;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
