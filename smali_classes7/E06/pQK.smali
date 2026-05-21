.class public final synthetic LE06/pQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/pQK;->hUw:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/pQK;->hUw:Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LE06/TX;->cLW(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method
