.class public final synthetic LE06/a9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:LE06/etR;


# direct methods
.method public synthetic constructor <init>(LE06/etR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/a9t;->hUw:LE06/etR;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/a9t;->hUw:LE06/etR;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LE06/etR;->T(LE06/etR;Landroid/database/Cursor;)V

    return-void
.end method
