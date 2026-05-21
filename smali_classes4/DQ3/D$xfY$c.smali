.class public final LDQ3/D$xfY$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/A$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY;->Bb(Landroid/content/Context;LU9T/A;LBJ/cY;LBD/h;)Ls0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw()Ls0/A$h;
    .locals 1

    .line 1
    invoke-static {p0}, Ls0/A$A$xfY;->hUw(Ls0/A$A;)Ls0/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "production"

    .line 4
    .line 5
    const-string v3, "maestro"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
