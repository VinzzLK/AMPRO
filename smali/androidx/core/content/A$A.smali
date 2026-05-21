.class abstract Landroidx/core/content/A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# direct methods
.method static cD(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static hUw(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
