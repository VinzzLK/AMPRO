.class Lw9w/a9t$F;
.super Lw9w/a9t$Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/a9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "F"
.end annotation


# static fields
.field static final FT:Lw9w/a9t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw9w/Xat;->hUw()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw9w/a9t;->K(Landroid/view/WindowInsets;)Lw9w/a9t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw9w/a9t$F;->FT:Lw9w/a9t;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lw9w/a9t;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw9w/a9t$Enc;-><init>(Lw9w/a9t;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lw9w/a9t;Lw9w/a9t$F;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw9w/a9t$Enc;-><init>(Lw9w/a9t;Lw9w/a9t$Enc;)V

    return-void
.end method


# virtual methods
.method public E(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$cY;->cD:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lw9w/a9t$et;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lw9w/uPt;->hUw(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public H(I)LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$cY;->cD:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lw9w/a9t$et;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lw9w/i;->hUw(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LDLv/h;->x(Landroid/graphics/Insets;)LDLv/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public X(I)LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$cY;->cD:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lw9w/a9t$et;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lw9w/E4F;->hUw(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LDLv/h;->x(Landroid/graphics/Insets;)LDLv/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
