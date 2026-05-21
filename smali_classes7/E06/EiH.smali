.class public final synthetic LE06/EiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:LE06/etR;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LE06/etR;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/EiH;->hUw:LE06/etR;

    iput-object p2, p0, LE06/EiH;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/EiH;->hUw:LE06/etR;

    iget-object v1, p0, LE06/EiH;->j:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LE06/etR;->pM1(LE06/etR;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
